.class Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$1;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setSearchView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$1;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$1;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->jumpSearchActivity()V

    return-void
.end method
