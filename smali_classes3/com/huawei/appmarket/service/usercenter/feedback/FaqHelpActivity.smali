.class public Lcom/huawei/appmarket/service/usercenter/feedback/FaqHelpActivity;
.super Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/huawei/appmarket/fi2;->p()Lcom/huawei/appmarket/fi2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/fi2;->k()V

    return-void
.end method
