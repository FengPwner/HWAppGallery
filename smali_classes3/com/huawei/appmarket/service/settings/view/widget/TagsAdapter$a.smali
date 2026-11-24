.class final Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$a;->c:Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;

    iput p2, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    const-string p1, "TagsAdapter"

    const-string v0, "imageView onClick"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$a;->c:Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->access$000(Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;)Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$b;

    move-result-object p1

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$a;->b:I

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$b;->a(I)V

    return-void
.end method
