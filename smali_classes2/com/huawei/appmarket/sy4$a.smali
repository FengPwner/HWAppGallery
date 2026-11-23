.class public final Lcom/huawei/appmarket/sy4$a;
.super Lcom/huawei/appmarket/ry4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/sy4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ry4$a;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/sy4;

    invoke-direct {v0}, Lcom/huawei/appmarket/sy4;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sy4$a;->a:Lcom/huawei/appmarket/sy4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/h83;)Lcom/huawei/appmarket/sy4$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sy4$a;->a:Lcom/huawei/appmarket/sy4;

    invoke-static {v0}, Lcom/huawei/appmarket/sy4;->i(Lcom/huawei/appmarket/sy4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lcom/huawei/appmarket/sy4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sy4$a;->a:Lcom/huawei/appmarket/sy4;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/sy4$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sy4$a;->a:Lcom/huawei/appmarket/sy4;

    invoke-static {v0}, Lcom/huawei/appmarket/sy4;->l(Lcom/huawei/appmarket/sy4;)V

    return-object p0
.end method

.method public final d()Lcom/huawei/appmarket/sy4$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sy4$a;->a:Lcom/huawei/appmarket/sy4;

    invoke-static {v0}, Lcom/huawei/appmarket/sy4;->j(Lcom/huawei/appmarket/sy4;)V

    return-object p0
.end method

.method public final e()Lcom/huawei/appmarket/sy4$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sy4$a;->a:Lcom/huawei/appmarket/sy4;

    invoke-static {v0}, Lcom/huawei/appmarket/sy4;->k(Lcom/huawei/appmarket/sy4;)V

    return-object p0
.end method
