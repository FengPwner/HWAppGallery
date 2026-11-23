.class public Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerBean;->name:Ljava/lang/String;

    return-object v0
.end method
