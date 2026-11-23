.class public final Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/gd1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initRestClientAnno(Landroid/content/Context;)Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;
    .registers 3

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->access$getInstance$cp()Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    invoke-direct {v0, p1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->access$setInstance$cp(Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;)V

    :cond_0
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->access$getInstance$cp()Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    move-result-object p1

    return-object p1
.end method
