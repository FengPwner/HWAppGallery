.class Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame$1;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;->setSearchView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame$1;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame$1;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->jumpSearchActivity()V

    return-void
.end method
