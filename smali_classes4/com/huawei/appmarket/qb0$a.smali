.class public final Lcom/huawei/appmarket/qb0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dh1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/qb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    .line 1
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/pb0;->e:Lcom/huawei/appmarket/pb0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/pb0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Lcom/huawei/appmarket/sh7;
    .registers 3

    .line 1
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/qb0;

    invoke-direct {p1}, Lcom/huawei/appmarket/qb0;-><init>()V

    return-object p1
.end method
