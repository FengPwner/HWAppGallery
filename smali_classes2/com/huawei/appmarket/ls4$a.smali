.class final Lcom/huawei/appmarket/ls4$a;
.super Lcom/huawei/appmarket/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ls4;->b(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/Section;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/base/card/bean/Section;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ls4;Lcom/huawei/appgallery/forum/base/card/bean/Section;Landroid/widget/TextView;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/ls4$a;->a:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    iput-object p3, p0, Lcom/huawei/appmarket/ls4$a;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/huawei/appmarket/ls4$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/appmarket/q7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    instance-of p1, p2, Lcom/huawei/appgallery/forum/section/api/ISectionDetailActivityResult;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/appgallery/forum/section/api/ISectionDetailActivityResult;

    invoke-interface {p2}, Lcom/huawei/appgallery/forum/section/api/ISectionDetailActivityResult;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->f2()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/appmarket/ls4$a;->a:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->o2(I)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->f2()I

    move-result p1

    int-to-long p1, p1

    iget-object v0, p0, Lcom/huawei/appmarket/ls4$a;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/ho2;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/ls4$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
