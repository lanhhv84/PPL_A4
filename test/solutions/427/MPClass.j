.source MPClass.java
.class public MPClass
.super java.lang.Object


.method public <init>()V
.var 0 is this LMPClass; from Label0 to Label1
Label0:
	aload_0
	invokespecial java/lang/Object/<init>()V
Label1:
	return
.limit stack 1
.limit locals 1
.end method

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
.var 1 is a I from Label0 to Label1
.var 2 is b I from Label0 to Label1
	ldc 28
	newarray int
	astore_3
Label0:
	iconst_5
	istore_1
	bipush 9
	istore_2
	aload_3
	bipush 69
	bipush 80
	isub
	ineg
	bipush 100
	iastore
	iload_1
	iload_2
	invokestatic MPClass/sum(II)I
	aload_3
	bipush 69
	bipush 80
	isub
	ineg
	iaload
	invokestatic MPClass/sum(II)I
	invokestatic io/putInt(I)V
Label1:
	return
.limit stack 19
.limit locals 4
.end method

.method public static sum(II)I
.var 0 is x I from Label0 to Label1
.var 1 is y I from Label0 to Label1
Label0:
	iload_0
	iload_1
	iadd
	ireturn
Label1:
.limit stack 2
.limit locals 2
.end method