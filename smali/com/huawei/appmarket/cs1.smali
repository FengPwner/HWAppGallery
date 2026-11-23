.class public abstract Lcom/huawei/appmarket/cs1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/cs1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/huawei/appmarket/cs1;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ph6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/huawei/appmarket/ph6;-><init>(Lcom/huawei/appmarket/cs1;Ljava/io/File;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/huawei/appmarket/cs1;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/uf7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/huawei/appmarket/uf7;-><init>(Lcom/huawei/appmarket/cs1;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method
