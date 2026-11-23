.class public final synthetic Lcom/huawei/appmarket/d50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ym5;


# instance fields
.field public final synthetic b:Lcom/huawei/appgallery/search/ui/BaseSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/d50;->b:Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d50;->b:Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->D3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;Ljava/lang/Boolean;)V

    return-void
.end method
