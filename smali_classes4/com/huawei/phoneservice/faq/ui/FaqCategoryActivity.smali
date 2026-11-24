.class public Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;
.super Lcom/huawei/phoneservice/faq/FaqBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$c;
.implements Lcom/huawei/phoneservice/faq/ui/c$d;
.implements Lcom/huawei/phoneservice/faq/ui/b$c;


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

.field private F:Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;

.field private J:Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;

.field private K:Lcom/huawei/phoneservice/faq/adapter/FaqProblemTypeAdapter;

.field private L:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

.field private M:Landroid/widget/LinearLayout;

.field private N:Lcom/huawei/phoneservice/faq/ui/c;

.field private O:Lcom/huawei/phoneservice/faq/ui/b;

.field private P:Landroid/os/Handler;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroidx/fragment/app/Fragment;

.field private T:Landroid/widget/EditText;

.field private U:Lcom/huawei/phoneservice/faq/widget/BadgeHelper;

.field private V:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;

.field private W:Ljava/lang/Runnable;

.field private X:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;

.field d:Landroid/widget/AdapterView$OnItemClickListener;

.field e:Landroid/widget/AdapterView$OnItemClickListener;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/huawei/phoneservice/faq/widget/FaqListGridView;

.field private o:Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;-><init>()V

    new-instance v0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$b;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$b;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->d:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$c;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$c;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->e:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$d;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$d;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->f:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->v:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->w:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->A:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->D:Z

    new-instance v0, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->I:Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;

    new-instance v0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->J:Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->P:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$e;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$e;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->V:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;

    new-instance v0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$f;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$f;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->W:Ljava/lang/Runnable;

    new-instance v0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$g;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$g;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->X:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;

    return-void
.end method

.method static synthetic A3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->v:I

    return-void
.end method

.method static synthetic B3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->v:I

    return-void
.end method

.method static synthetic C3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic D3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->E:Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

    return-object p0
.end method

.method static E3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->z:Z

    .line 3
    .line 4
    new-instance v0, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "country"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setCountriesCode(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "language"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setLanguageCode(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->f3()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setChannel(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "typeCode"

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setProductCode(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "defaultCountry"

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setDefaultCountry(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "defaultLanguage"

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setDefaultLanguage(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->v:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setPageNum(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->w:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setPageSize(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "FaqActivity"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->INSTANCE:Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;

    .line 109
    .line 110
    new-instance v2, Lcom/huawei/phoneservice/faq/ui/e;

    .line 111
    .line 112
    const-class v3, Lcom/huawei/phoneservice/faq/response/b;

    .line 113
    .line 114
    invoke-direct {v2, p0, v3, p0}, Lcom/huawei/phoneservice/faq/ui/e;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Ljava/lang/Class;Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0, v0, v2}, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->getFAQKnowledge(Landroid/content/Context;Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method static synthetic F3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->y:Z

    return p0
.end method

.method static synthetic G3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->F:Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

    return-object p0
.end method

.method static synthetic H3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Lcom/huawei/phoneservice/faq/ui/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->N:Lcom/huawei/phoneservice/faq/ui/c;

    return-object p0
.end method

.method static synthetic I3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    return-object p0
.end method

.method static synthetic J3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->B:I

    return p0
.end method

.method private K3()V
    .registers 10

    .line 1
    sget-object v0, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->INSTANCE:Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "country"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v3, "language"

    invoke-interface {v1, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->f3()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v5, "typeCode"

    invoke-interface {v1, v5}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v6, "defaultCountry"

    invoke-interface {v1, v6}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v7, "defaultLanguage"

    invoke-interface {v1, v7}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$a;

    const-class v1, Lcom/huawei/phoneservice/faq/response/FaqClassification;

    invoke-direct {v8, p0, v1, p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$a;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Ljava/lang/Class;Landroid/app/Activity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->getFAQType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    return-void
.end method

.method static synthetic L3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->B:I

    return-void
.end method

.method static synthetic M3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->G:Ljava/util/List;

    return-object p0
.end method

.method static synthetic N3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->H:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic O3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->w:I

    return p0
.end method

.method static synthetic P3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->R:Landroid/view/View;

    return-object p0
.end method

.method static Q3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->S:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->O:Lcom/huawei/phoneservice/faq/ui/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lcom/huawei/phoneservice/faq/ui/b;->m3(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->O:Lcom/huawei/phoneservice/faq/ui/b;

    .line 14
    .line 15
    const-string v1, "mSearchAssociativeFragment"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->k3(Lcom/huawei/phoneservice/faq/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method static synthetic R3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic S3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic T3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->M:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private U3()Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_search_input_word_limits:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    return v4

    :cond_0
    return v1
.end method

.method static synthetic V3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Landroidx/fragment/app/Fragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->S:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private W3()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->feedbackEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->feedbackVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->r:Landroid/widget/Button;

    sget v2, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_goto_feedback:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->D:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->productSuggestEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->r:Landroid/widget/Button;

    sget v2, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_question:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->D:Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->contactEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->t:Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_1

    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    :cond_1
    return-void
.end method

.method private g3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->M:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->T:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->N:Lcom/huawei/phoneservice/faq/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/huawei/phoneservice/faq/ui/c;->p3(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->O:Lcom/huawei/phoneservice/faq/ui/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/huawei/phoneservice/faq/ui/b;->m3(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->L:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->getTextViewCancel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic h3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->g3()V

    return-void
.end method

.method private i3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    sget-object v1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->LOAD_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    sget v2, Lcom/huawei/phoneservice/faq/R$drawable;->faq_sdk_no_data_disable:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->d(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/phoneservice/faq/R$dimen;->faq_sdk_loading_error_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->j(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->getNoticeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_data_error_toast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->V:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setCallback(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;)V

    return-void
.end method

.method static synthetic j3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->T:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic l3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->z:Z

    return-void
.end method

.method static m3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->C:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->C:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->g:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->i:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->L:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->W3()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->G:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->H:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->s3(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method static synthetic n3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->A:J

    return-void
.end method

.method static o3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Lcom/huawei/phoneservice/faq/response/b;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/b;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/huawei/phoneservice/faq/response/b$a;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/huawei/phoneservice/faq/response/b$a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "Y"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/b;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->I:Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;->a(Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/b;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->J:Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;->a(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iget v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->w:I

    .line 71
    .line 72
    if-lt v2, v0, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_1
    iput-boolean v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->x:Z

    .line 78
    .line 79
    if-lt v3, v0, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_3
    iput-boolean v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->y:Z

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method static synthetic p3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->H:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic q3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->G:Ljava/util/List;

    return-void
.end method

.method static synthetic r3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Ljava/util/List;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->s3(Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method private s3(Ljava/util/List;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->I:Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;->a(Ljava/util/List;Z)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->E:Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->Q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->n:Lcom/huawei/phoneservice/faq/widget/FaqListGridView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->F:Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->p:Landroid/widget/LinearLayout;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xc

    if-le v3, v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->K:Lcom/huawei/phoneservice/faq/adapter/FaqProblemTypeAdapter;

    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->setResource(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->n:Lcom/huawei/phoneservice/faq/widget/FaqListGridView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->setNumColumns(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->n:Lcom/huawei/phoneservice/faq/widget/FaqListGridView;

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->K:Lcom/huawei/phoneservice/faq/adapter/FaqProblemTypeAdapter;

    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->setAdapter(Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->Q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->F:Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->n:Lcom/huawei/phoneservice/faq/widget/FaqListGridView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->B:I

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->F:Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->J:Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->F:Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->G:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;->a(Ljava/util/List;)V

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->F:Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->n:Lcom/huawei/phoneservice/faq/widget/FaqListGridView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->K:Lcom/huawei/phoneservice/faq/adapter/FaqProblemTypeAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->E:Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->K:Lcom/huawei/phoneservice/faq/adapter/FaqProblemTypeAdapter;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/adapter/FaqProblemTypeAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_7

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    invoke-virtual {p1, v2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method static synthetic t3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Lcom/huawei/phoneservice/faq/ui/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->O:Lcom/huawei/phoneservice/faq/ui/b;

    return-object p0
.end method

.method static synthetic u3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->x:Z

    return-void
.end method

.method static synthetic v3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->y:Z

    return-void
.end method

.method static synthetic w3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->U3()Z

    move-result p0

    return p0
.end method

.method static synthetic x3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->A:J

    return-wide v0
.end method

.method static synthetic y3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->z:Z

    return p0
.end method

.method static synthetic z3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->x:Z

    return p0
.end method


# virtual methods
.method public final D1(Ljava/lang/String;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v20, p1

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "ISOLanguage"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v2

    const-string v15, "language"

    invoke-interface {v2, v15}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v3

    const-string v4, "countryCode"

    invoke-interface {v3, v4}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v4

    const-string v14, "channel"

    invoke-interface {v4, v14}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v5

    const-string v6, "typeCode"

    invoke-interface {v5, v6}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v6

    const-string v13, "country"

    invoke-interface {v6, v13}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v7

    const-string v8, "model"

    invoke-interface {v7, v8}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v8

    const-string v9, "level"

    invoke-interface {v8, v9}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v9

    const-string v10, "accessToken"

    invoke-interface {v9, v10}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v10

    const-string v11, "refreshToken"

    invoke-interface {v10, v11}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v11

    const-string v12, "appVersion"

    invoke-interface {v11, v12}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v12

    move-object/from16 v16, v13

    const-string v13, "shaSN"

    invoke-interface {v12, v13}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v13

    move-object/from16 v17, v14

    const-string v14, "romVersion"

    invoke-interface {v13, v14}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v16

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v14

    move-object/from16 v18, v15

    const-string v15, "emuiVersion"

    invoke-interface {v14, v15}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v16

    move-object/from16 v15, v17

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v15

    move-object/from16 v22, v0

    const-string v0, "osVersion"

    invoke-interface {v15, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v17

    move-object/from16 v0, v18

    move-object/from16 v24, v0

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    move-object/from16 v25, v1

    const-string v1, "callFunction"

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string/jumbo v1, "wechatId"

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string/jumbo v1, "weiboId"

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v1, "picId"

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v22

    move-object/from16 v26, v24

    move-object/from16 v1, v25

    invoke-static/range {v0 .. v20}, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;->h3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/b;->a()Lcom/huawei/phoneservice/faq/utils/b;

    move-result-object v0

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1004"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HiCare"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "App_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-interface {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-interface {v3, v4}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    invoke-static {v4, v1, v2, v3, v0}, Lcom/huawei/phoneservice/faq/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->U3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->D1(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/utils/d;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final Y0(Landroid/widget/EditText;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->searchRemindEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->W:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->P:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->O:Lcom/huawei/phoneservice/faq/ui/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/ui/b;->o3()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final Y2()I
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_activity_faq_layout:I

    return v0
.end method

.method protected final Z2()[I
    .registers 5

    .line 1
    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_category_menu:I

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_hot_ll:I

    sget v2, Lcom/huawei/phoneservice/faq/R$id;->faq_other_ll:I

    sget v3, Lcom/huawei/phoneservice/faq/R$id;->list_type:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "length>>>>>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FaqActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->searchRemindEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->R:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->M:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->R:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->g:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->k:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->M:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->O:Lcom/huawei/phoneservice/faq/ui/b;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/faq/ui/b;->m3(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->O:Lcom/huawei/phoneservice/faq/ui/b;

    .line 74
    .line 75
    const-string v0, "mSearchAssociativeFragment"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->k3(Lcom/huawei/phoneservice/faq/a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->N:Lcom/huawei/phoneservice/faq/ui/c;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/ui/c;->w3()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->N:Lcom/huawei/phoneservice/faq/ui/c;

    .line 92
    .line 93
    const-string v0, "mSearchHistoryFragment"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->R:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->g:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->k:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->M:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method protected final a3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->L:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->X:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->setOnclick(Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->o:Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;

    new-instance v1, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$h;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$h;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->setScrollToBottomListener(Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView$b;)V

    return-void
.end method

.method protected final b3()V
    .registers 4

    .line 1
    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_content_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->g:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_hot_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->h:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_noKnowledge_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->i:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_type_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->l:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_other_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->m:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_category_menu:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->k:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_category_scroll_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->o:Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_category_more_host:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->p:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_category_more:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->q:Landroid/widget/Button;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_category_feedback:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->r:Landroid/widget/Button;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_category_online:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->s:Landroid/widget/Button;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_category_gap:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->t:Landroid/view/View;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_load_more_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->u:Landroid/view/View;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_error_noticeView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->hot_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->E:Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->other_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->F:Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->list_type:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->n:Lcom/huawei/phoneservice/faq/widget/FaqListGridView;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->split_line:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->Q:Landroid/view/View;

    new-instance v0, Lcom/huawei/phoneservice/faq/adapter/FaqProblemTypeAdapter;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/adapter/FaqProblemTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->K:Lcom/huawei/phoneservice/faq/adapter/FaqProblemTypeAdapter;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->view_floating_layer:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->R:Landroid/view/View;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_searchinput:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->L:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

    invoke-virtual {v0, p0}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->setOnClick(Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$c;)V

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_mask:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->M:Landroid/widget/LinearLayout;

    const-string v0, "mSearchHistoryFragment"

    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->b(Ljava/lang/String;)V

    const-string v0, "mSearchAssociativeFragment"

    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final f()V
    .registers 9

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->C:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_category_activity_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    sget-object v1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    sget-object v2, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->c:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;)V

    .line 1
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "language"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "FaqActivity"

    if-eqz v1, :cond_1

    const-string v0, "emuiLanguage------NULL"

    invoke-static {v3, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->i3()V

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v4, "country"

    invoke-interface {v1, v4}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v5, "channel"

    invoke-interface {v1, v5}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v5, "appVersion"

    invoke-interface {v1, v5}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v5, "shaSN"

    invoke-interface {v1, v5}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v5, "romVersion"

    invoke-interface {v1, v5}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v5, "typeCode"

    invoke-interface {v1, v5}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v6, "model"

    invoke-interface {v1, v6}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->saveSdk(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/util/Sdk;

    :cond_3
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v6, "emuiVersion"

    invoke-interface {v1, v6}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils;->getEmui()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->saveSdk(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/util/Sdk;

    :cond_4
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v6, "osVersion"

    invoke-interface {v1, v6}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils;->getAndroidVersion()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->saveSdk(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 3
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->knowledgeEnabled()Z

    move-result v1

    const/16 v6, 0x8

    if-eqz v1, :cond_6

    .line 4
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->K3()V

    .line 5
    new-instance v0, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;-><init>()V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setCountriesCode(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setLanguageCode(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->f3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setChannel(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setProductCode(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "defaultCountry"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setDefaultCountry(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "defaultLanguage"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setDefaultLanguage(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->v:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setPageNum(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->w:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setPageSize(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->INSTANCE:Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;

    new-instance v2, Lcom/huawei/phoneservice/faq/ui/d;

    const-class v3, Lcom/huawei/phoneservice/faq/response/b;

    invoke-direct {v2, p0, v3, p0}, Lcom/huawei/phoneservice/faq/ui/d;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Ljava/lang/Class;Landroid/app/Activity;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->getFAQKnowledge(Landroid/content/Context;Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 6
    invoke-virtual {v1, v6}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->L:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->W3()V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->searchViewEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->L:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->E:Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->I:Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->E:Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->d:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 8
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->i3()V

    .line 9
    :goto_2
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->apply()I

    new-instance v0, Lcom/huawei/phoneservice/faq/ui/c;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/ui/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->N:Lcom/huawei/phoneservice/faq/ui/c;

    new-instance v0, Lcom/huawei/phoneservice/faq/ui/b;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/ui/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->O:Lcom/huawei/phoneservice/faq/ui/b;

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->N:Lcom/huawei/phoneservice/faq/ui/c;

    invoke-virtual {v0, p0}, Lcom/huawei/phoneservice/faq/ui/c;->k3(Lcom/huawei/phoneservice/faq/ui/c$d;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->O:Lcom/huawei/phoneservice/faq/ui/b;

    invoke-virtual {v0, p0}, Lcom/huawei/phoneservice/faq/ui/b;->k3(Lcom/huawei/phoneservice/faq/ui/b$c;)V

    new-instance v0, Lcom/huawei/phoneservice/faq/widget/BadgeHelper;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/widget/BadgeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->U:Lcom/huawei/phoneservice/faq/widget/BadgeHelper;

    return-void
.end method

.method public final k3(Lcom/huawei/phoneservice/faq/a;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->S:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_mask:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/r;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto :goto_2

    :cond_0
    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->S:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_mask:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/r;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->S:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/r;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->N:Lcom/huawei/phoneservice/faq/ui/c;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->S:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->N:Lcom/huawei/phoneservice/faq/ui/c;

    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/ui/c;->h3()V

    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->S:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_error_noticeView:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "ISOLanguage"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "language"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->getFaqErrorCode()Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->CONNECT_SERVER_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 59
    .line 60
    sget-object v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->c:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/huawei/phoneservice/faq/ui/g;

    .line 66
    .line 67
    const-class v0, Lcom/huawei/phoneservice/faq/response/c;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0, p0}, Lcom/huawei/phoneservice/faq/ui/g;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Ljava/lang/Class;Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/ui/t;->c(Landroid/app/Activity;Lcom/huawei/phoneservice/faq/base/network/FaqCallback;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->getFaqErrorCode()Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->LOAD_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 84
    .line 85
    if-eq p1, v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->getFaqErrorCode()Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->EMPTY_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 94
    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->f()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    const-string p1, "FaqActivity"

    .line 103
    .line 104
    const-string v0, "CAN NOT CLICK"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_category_online:I

    .line 115
    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/utils/a;->a(Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_category_feedback:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->D:Z

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->getFeedbackOpenTypeConfig()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    aget-object p1, p1, v0

    .line 140
    .line 141
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->U:Lcom/huawei/phoneservice/faq/widget/BadgeHelper;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-static {p0, v0, p1, v1}, Lcom/huawei/phoneservice/faq/utils/c;->f(Landroid/content/Context;Lcom/huawei/phoneservice/faq/widget/BadgeHelper;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->getFeedbackOpenTypeConfig()[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    aget-object p1, p1, v0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->U:Lcom/huawei/phoneservice/faq/widget/BadgeHelper;

    .line 155
    .line 156
    invoke-static {p0, v1, p1, v0}, Lcom/huawei/phoneservice/faq/utils/c;->f(Landroid/content/Context;Lcom/huawei/phoneservice/faq/widget/BadgeHelper;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_category_more_host:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_category_more:I

    .line 173
    .line 174
    if-ne p1, v0, :cond_9

    .line 175
    .line 176
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 177
    .line 178
    const-class v0, Lcom/huawei/phoneservice/faq/ui/FaqProblemClassifyActivity;

    .line 179
    .line 180
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->H:Ljava/util/ArrayList;

    .line 184
    .line 185
    const-string v1, "data"

    .line 186
    .line 187
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_1
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v1, "ISOLanguage"

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "country"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLanguageUtils;->changeAppLanguage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Configuration;)Landroid/content/Context;

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "CacheMap"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->saveMapOnSaveInstanceState(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->init()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "FaqActivity"

    .line 33
    .line 34
    const-string v1, "init is fail"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getManager()Lcom/huawei/phoneservice/faq/utils/IFaqManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/huawei/phoneservice/faq/ui/f;

    .line 48
    .line 49
    const-class v2, Lcom/huawei/phoneservice/faq/response/c;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, v2, v3}, Lcom/huawei/phoneservice/faq/ui/f;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Ljava/lang/Class;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p0, v1}, Lcom/huawei/phoneservice/faq/utils/IFaqManager;->getIsoLanguage(Landroid/app/Activity;Lcom/huawei/phoneservice/faq/base/network/FaqCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method protected final onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->O:Lcom/huawei/phoneservice/faq/ui/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->O:Lcom/huawei/phoneservice/faq/ui/b;

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->N:Lcom/huawei/phoneservice/faq/ui/c;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->N:Lcom/huawei/phoneservice/faq/ui/c;

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_upload_log:I

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/huawei/phoneservice/faq/utils/c;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    new-instance v0, Landroid/view/MenuInflater;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/huawei/phoneservice/faq/R$menu;->faq_sdk_help_more_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_upload_log:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->productUploadLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "logServerAppId"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected final onResume()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->L:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->getEditTextContent()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->T:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->g3()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getMapOnSaveInstance()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheMap"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_search_input_nothing_toast:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->D1(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/utils/d;->h(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
