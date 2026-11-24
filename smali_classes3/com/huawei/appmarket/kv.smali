.class public final Lcom/huawei/appmarket/kv;
.super Lcom/huawei/appmarket/x26;
.source "SourceFile"


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x26;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kv;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kv;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kv;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final n(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kv;->f:Landroid/widget/TextView;

    return-void
.end method
