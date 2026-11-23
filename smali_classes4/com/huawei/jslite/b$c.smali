.class public final Lcom/huawei/jslite/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/jslite/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/jslite/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:[Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/reflect/Method;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/jslite/b$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/jslite/b$c;->b:[Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Lcom/koushikdutta/quack/QuackContext;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/koushikdutta/quack/JavaMethodObject;

    iget-object v1, p0, Lcom/huawei/jslite/b$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/jslite/b$c;->b:[Ljava/lang/reflect/Method;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/koushikdutta/quack/JavaMethodObject;-><init>(Lcom/koushikdutta/quack/QuackContext;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/reflect/Method;)V

    return-object v0
.end method
