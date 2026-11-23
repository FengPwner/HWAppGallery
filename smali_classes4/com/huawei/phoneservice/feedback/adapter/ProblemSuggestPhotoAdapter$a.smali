.class final Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$a;->c:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$a;->c:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a(Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;)Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->feedback_sdk_iv_pic:I

    iget v2, p0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$a;->b:I

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a(Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;)Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;->a(I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->feedback_sdk_iv_add:I

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a(Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;)Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;->f()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->feedback_sdk_iv_del:I

    if-ne p1, v1, :cond_3

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a(Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;)Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method
