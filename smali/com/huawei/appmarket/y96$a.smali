.class final Lcom/huawei/appmarket/y96$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ko5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/y96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/y96$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/y96$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/y96$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/y96$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/y96$a;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .registers 6

    .line 1
    const v0, 0x7f0a1222

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a1223

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lcom/huawei/appmarket/v96;

    iget-object v2, p0, Lcom/huawei/appmarket/y96$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/y96$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/v96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/y96$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/he7;->c()Lcom/huawei/appmarket/he7;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/y96$a;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huawei/appmarket/y96$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v3, v1}, Lcom/huawei/appmarket/he7;->e(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/appmarket/v96;)V

    return-void
.end method
