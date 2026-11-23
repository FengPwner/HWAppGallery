.class public final Lcom/huawei/appmarket/b27$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/b27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/gd1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/b27$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/c27;)Lcom/huawei/appmarket/b27;
    .registers 3

    .line 1
    const-string v0, "owner"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/b27;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/b27;-><init>(Lcom/huawei/appmarket/c27;Lcom/huawei/appmarket/gd1;)V

    return-object v0
.end method
