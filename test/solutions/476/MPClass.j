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

.method public static <clinit>()V
Label0:
Label1:
	return
.limit stack 0
.limit locals 0
.end method

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
Label0:
.var 1 is a I from Label0 to Label1
	ldc 3
	newarray int
	astore_2
.var 3 is x I from Label0 to Label1
	iconst_1
	istore_3
	invokestatic MPClass/foo()[I
	iconst_1
	iconst_3
	isub
	ineg
	iload_3
	iastore
	aload_2
	iconst_1
	iconst_3
	isub
	ineg
	invokestatic MPClass/foo()[I
	iconst_1
	iconst_3
	isub
	ineg
	iaload
	iastore
	aload_2
	iconst_1
	iconst_3
	isub
	ineg
	iaload
	istore_1
	iload_1
	invokestatic io/putInt(I)V
	aload_2
	iconst_1
	iconst_3
	isub
	ineg
	iaload
	invokestatic io/putInt(I)V
	invokestatic MPClass/foo()[I
	iconst_1
	iconst_3
	isub
	ineg
	iaload
	invokestatic io/putInt(I)V
	iload_3
	invokestatic io/putInt(I)V
Label1:
	return
.limit stack 19
.limit locals 4
.end method

.method public static foo()[I
Label0:
	ldc 3
	newarray int
	astore_0
	aload_0
	goto Label1
Label1:
	areturn
.limit stack 2
.limit locals 1
.end method