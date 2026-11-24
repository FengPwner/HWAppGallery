.class final Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity$a;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity$a;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity$a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity$a;->e:Z

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 8

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string v1, "GradeListDescriptionActivity"

    const-string v3, "layout is null"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    iget-object v3, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity$a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity$a;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity$a;->e:Z

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v2
.end method
