.class public Lcom/huawei/phoneservice/faq/ui/b;
.super Lcom/huawei/phoneservice/faq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/ui/b$c;
    }
.end annotation


# instance fields
.field private f0:Landroid/widget/ListView;

.field private g0:Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter;

.field private h0:Lcom/huawei/phoneservice/faq/ui/b$c;

.field private i0:Z

.field private j0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/a;-><init>()V

    new-instance v0, Lcom/huawei/phoneservice/faq/ui/b$a;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/ui/b$a;-><init>(Lcom/huawei/phoneservice/faq/ui/b;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/b;->j0:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic j3(Lcom/huawei/phoneservice/faq/ui/b;)Lcom/huawei/phoneservice/faq/ui/b$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/b;->h0:Lcom/huawei/phoneservice/faq/ui/b$c;

    return-object p0
.end method

.method static synthetic n3(Lcom/huawei/phoneservice/faq/ui/b;)Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/b;->g0:Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter;

    return-object p0
.end method


# virtual methods
.method public final e3()I
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/faq/R$layout;->faq_search_associative_layout:I

    return v0
.end method

.method public final f3(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/huawei/phoneservice/faq/R$id;->associative_search_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/b;->f0:Landroid/widget/ListView;

    return-void
.end method

.method public final h3()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/a;->g3()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/b;->g0:Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/b;->f0:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final i3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/b;->f0:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/b;->j0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final k3(Lcom/huawei/phoneservice/faq/ui/b$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/b;->h0:Lcom/huawei/phoneservice/faq/ui/b$c;

    return-void
.end method

.method public final l3(Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/a;->g3()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "com.huawei.phoneservice.faq.ui.b"

    const-string v0, "Activity is null"

    invoke-static {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v1, "channel"

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1004"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HiCare"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "App_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->INSTANCE:Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/a;->g3()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v3, "country"

    invoke-interface {v0, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v3, "languageCode"

    invoke-interface {v0, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/huawei/phoneservice/faq/ui/b$b;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/a;->g3()Landroid/app/Activity;

    move-result-object v0

    const-class v3, Lcom/huawei/phoneservice/faq/response/l;

    invoke-direct {v7, p0, v3, v0}, Lcom/huawei/phoneservice/faq/ui/b$b;-><init>(Lcom/huawei/phoneservice/faq/ui/b;Ljava/lang/Class;Landroid/app/Activity;)V

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->searchComplete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    return-void
.end method

.method public final m3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/ui/b;->i0:Z

    return-void
.end method

.method public final o3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/b;->g0:Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/b;->g0:Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final p3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/b;->i0:Z

    return v0
.end method
