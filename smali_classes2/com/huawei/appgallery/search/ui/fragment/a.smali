.class public final synthetic Lcom/huawei/appgallery/search/ui/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$c;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$c;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/a;->b:Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$c;

    iput-object p2, p0, Lcom/huawei/appgallery/search/ui/fragment/a;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/a;->b:Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$c;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/a;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$c;->c(Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$c;Landroid/content/Intent;)V

    return-void
.end method
