.class public final Lcom/huawei/appmarket/i97;
.super Lcom/huawei/appmarket/g2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/g2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hd5;->a()Lcom/huawei/appmarket/hd5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/hd5;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
