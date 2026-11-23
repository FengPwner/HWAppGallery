.class public final Lcom/huawei/phoneservice/feedback/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x35a35ee925416d69L


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/c;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/phoneservice/feedback/entity/c;->g:I

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/entity/c;->e:Landroid/view/View;

    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/entity/c;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final e(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/entity/c;->d:Landroid/widget/TextView;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/entity/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final g()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/c;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/entity/c;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/entity/c;->h:Ljava/lang/String;

    return-void
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/phoneservice/feedback/entity/c;->g:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/c;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/c;->e:Landroid/view/View;

    return-object v0
.end method
