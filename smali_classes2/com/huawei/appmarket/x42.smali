.class public final Lcom/huawei/appmarket/x42;
.super Lcom/huawei/appmarket/ja5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ja5;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/y42;->a:Lcom/huawei/appmarket/y42;

    const-string v1, "ExploreCardDefine:"

    const-string v2, "initialize success "

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()Lcom/huawei/appmarket/en;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/w42;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
