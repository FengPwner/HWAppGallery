.class public final Lcom/huawei/appmarket/b83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tr3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l1(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/a83;
    .registers 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grsAppName"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/a83;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/a83;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
