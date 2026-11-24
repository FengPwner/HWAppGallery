.class public Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;
.super Lcom/huawei/phoneservice/faq/FaqBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$c;
.implements Lcom/huawei/phoneservice/faq/ui/b$c;
.implements Lcom/huawei/phoneservice/faq/ui/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity$e;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Z

.field private C:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

.field private D:Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;

.field private E:Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;

.field private F:Ljava/util/LinkedHashMap;

.field private G:Ljava/util/LinkedHashMap;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/view/View;

.field private J:Lcom/huawei/phoneservice/faq/ui/c;

.field private K:Lcom/huawei/phoneservice/faq/ui/b;

.field private L:Landroidx/fragment/app/Fragment;

.field private M:Landroid/os/Handler;

.field private N:Landroid/widget/EditText;

.field private O:Z

.field private P:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;

.field private Q:Ljava/lang/Runnable;

.field private R:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/ExpandableListView;

.field private f:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->B:Z

    new-instance v1, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->E:Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->F:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->G:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->H:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->M:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->O:Z

    new-instance v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity$a;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->P:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;

    new-instance v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity$b;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity$b;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->Q:Ljava/lang/Runnable;

    new-instance v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity$c;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity$c;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->R:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;

    return-void
.end method

.method static synthetic A3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->N:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic B3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->U3()V

    return-void
.end method

.method static synthetic C3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->Q3()Z

    move-result p0

    return p0
.end method

.method static synthetic D3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->O:Z

    return p0
.end method

.method static synthetic E3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->D:Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;

    return-object p0
.end method

.method static synthetic F3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/util/LinkedHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->F:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic G3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->H:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Lcom/huawei/phoneservice/faq/ui/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->K:Lcom/huawei/phoneservice/faq/ui/b;

    return-object p0
.end method

.method static synthetic K3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method private Q3()Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->N:Landroid/widget/EditText;

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

.method static synthetic R3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic T3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method private U3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->e:Landroid/widget/ExpandableListView;

    iget-boolean v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->O:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->d:Landroid/widget/ListView;

    iget-boolean v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->O:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->N:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->J:Lcom/huawei/phoneservice/faq/ui/c;

    invoke-virtual {v0, v3}, Lcom/huawei/phoneservice/faq/ui/c;->p3(Z)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->K:Lcom/huawei/phoneservice/faq/ui/b;

    invoke-virtual {v0, v3}, Lcom/huawei/phoneservice/faq/ui/b;->m3(Z)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->C:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->getTextViewCancel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic V3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic W3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Lcom/huawei/phoneservice/faq/ui/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->J:Lcom/huawei/phoneservice/faq/ui/c;

    return-object p0
.end method

.method static synthetic X3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Y3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Z3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a4(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->x:Ljava/lang/String;

    return-object p0
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

.method static synthetic g3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->f:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    return-object p0
.end method

.method static synthetic k3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->E:Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;

    return-object p0
.end method

.method static synthetic l3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->I:Landroid/view/View;

    return-object p0
.end method

.method static m3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->L:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->K:Lcom/huawei/phoneservice/faq/ui/b;

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
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->K:Lcom/huawei/phoneservice/faq/ui/b;

    .line 14
    .line 15
    const-string v1, "mSearchAssociativeFragment"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->v3(Lcom/huawei/phoneservice/faq/a;Ljava/lang/String;)V

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

.method static synthetic n3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->A:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic o3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Landroid/widget/ListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->d:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic p3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Landroid/widget/ExpandableListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->e:Landroid/widget/ExpandableListView;

    return-object p0
.end method

.method static synthetic q3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Landroidx/fragment/app/Fragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->L:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static r3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->G:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method private s3(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->e:Landroid/widget/ExpandableListView;

    if-nez p1, :cond_2

    iget-boolean v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->O:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->d:Landroid/widget/ListView;

    iget-boolean v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->O:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->d:Landroid/widget/ListView;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static t3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "ISOLanguage"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isoLanguage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "language"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "emuilanguage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string v1, "countryCode"

    invoke-interface {p1, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "countrycode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "languageCode"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string v1, "channel"

    invoke-interface {p1, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "productCategoryCode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "country"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "model"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "brands"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "level"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "accessToken"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "refreshToken"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "appVersion"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "shaSN"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "romVersion"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "emuiVersion"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "osVersion"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "callFunction"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string/jumbo p2, "wechatId"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string/jumbo p2, "weiboId"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "picId"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;

    const/4 p2, 0x1

    const-string v1, "IsFromCategory"

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    instance-of p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryWebActivity;

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    instance-of p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqProblemClassifyActivity;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static u3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .line 1
    move-object v0, p0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isoLanguage"

    move-object v3, p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "emuilanguage"

    move-object v3, p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "title"

    move-object v3, p3

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "countrycode"

    move-object v3, p4

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "languageCode"

    move-object v3, p5

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "channel"

    move-object v3, p6

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "productCategoryCode"

    move-object v3, p7

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "country"

    move-object v3, p8

    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "brands"

    move-object v3, p9

    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "level"

    move-object v3, p10

    invoke-virtual {v1, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "accessToken"

    move-object v3, p11

    invoke-virtual {v1, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "refreshToken"

    move-object/from16 v3, p12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appVersion"

    move-object/from16 v3, p13

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "romVersion"

    move-object/from16 v3, p14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "emuiVersion"

    move-object/from16 v3, p15

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "osVersion"

    move-object/from16 v3, p16

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "callFunction"

    move-object/from16 v3, p17

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "wechatId"

    move-object/from16 v3, p18

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "weiboId"

    move-object/from16 v3, p19

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "picId"

    move-object/from16 v3, p20

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "shaSN"

    move-object/from16 v3, p21

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v2, v0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;

    if-eqz v2, :cond_0

    const-string v2, "IsFromCategory"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static w3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/phoneservice/faq/response/FaqFastServicesResponse$ModuleListBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/response/FaqFastServicesResponse$ModuleListBean;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/response/FaqFastServicesResponse$ModuleListBean;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/response/FaqFastServicesResponse$ModuleListBean;->b()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->x:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->G(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->I(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->z:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->y(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->r:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->q(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->x(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->n(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "typeCode"

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "logServerAppId"

    .line 113
    .line 114
    invoke-interface {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "logServerSecretKey"

    .line 126
    .line 127
    invoke-interface {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->v(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "logServerPath"

    .line 139
    .line 140
    invoke-interface {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->u(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0, v0, v1, v2}, Lcom/huawei/phoneservice/faq/ui/t;->d(Landroid/content/Context;Lcom/huawei/phoneservice/faq/response/FaqFastServicesResponse$ModuleListBean;Lcom/huawei/phoneservice/faq/response/FaqIpccBean;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->s:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, "+SDK"

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, "Click on Contact us"

    .line 172
    .line 173
    const-string v1, "contact us"

    .line 174
    .line 175
    invoke-static {p0, v0, v1}, Lcom/huawei/phoneservice/faq/base/tracker/FaqTrack;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
.end method

.method static x3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;Ljava/lang/String;I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->D:Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->getGroup(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->H:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setCountriesCode(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setLanguageCode(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->f3()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setChannel(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setProductCode(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "defaultCountry"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setDefaultCountry(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "defaultLanguage"

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;->setDefaultLanguage(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->INSTANCE:Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;

    .line 80
    .line 81
    new-instance v8, Lcom/huawei/phoneservice/faq/ui/s;

    .line 82
    .line 83
    const-class v4, Lcom/huawei/phoneservice/faq/response/b;

    .line 84
    .line 85
    move-object v2, v8

    .line 86
    move-object v3, p0

    .line 87
    move-object v5, p0

    .line 88
    move-object v6, p1

    .line 89
    move v7, p2

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/huawei/phoneservice/faq/ui/s;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0, v0, v8}, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->getFAQKnowledge(Landroid/content/Context;Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
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
.end method

.method static synthetic y3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->H:Ljava/util/List;

    return-void
.end method

.method static synthetic z3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->O:Z

    return-void
.end method


# virtual methods
.method public final D1(Ljava/lang/String;)V
    .registers 25

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    iget-object v1, v15, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->p:Ljava/lang/String;

    iget-object v2, v15, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->q:Ljava/lang/String;

    iget-object v3, v15, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->l:Ljava/lang/String;

    iget-object v4, v15, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->s:Ljava/lang/String;

    iget-object v5, v15, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->t:Ljava/lang/String;

    iget-object v6, v15, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->o:Ljava/lang/String;

    iget-object v7, v15, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->r:Ljava/lang/String;

    iget-object v8, v15, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->n:Ljava/lang/String;

    iget-object v9, v15, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->v:Ljava/lang/String;

    iget-object v10, v15, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->w:Ljava/lang/String;

    iget-object v11, v15, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->g:Ljava/lang/String;

    iget-object v12, v15, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->h:Ljava/lang/String;

    iget-object v13, v15, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->i:Ljava/lang/String;

    iget-object v14, v15, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->j:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v15, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->k:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object v1, v15

    move-object v15, v0

    iget-object v0, v1, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->m:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->x:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->y:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->z:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v20}, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;->h3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/b;->a()Lcom/huawei/phoneservice/faq/utils/b;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->s:Ljava/lang/String;

    const-string v3, "1004"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "HiCare"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "App_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, v1, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->o:Ljava/lang/String;

    iget-object v4, v1, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/huawei/phoneservice/faq/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->Q3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->D1(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/utils/d;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final Y0(Landroid/widget/EditText;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->searchRemindEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->Q:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->M:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->K:Lcom/huawei/phoneservice/faq/ui/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/ui/b;->o3()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final Y2()I
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_activity_faq_third_list_layout:I

    return v0
.end method

.method public final a(I)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length>>>>>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaqTirdListActivity"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->searchRemindEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, v2, v1}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->s3(II)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->K:Lcom/huawei/phoneservice/faq/ui/b;

    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/faq/ui/b;->m3(Z)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->K:Lcom/huawei/phoneservice/faq/ui/b;

    const-string v0, "mSearchAssociativeFragment"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->v3(Lcom/huawei/phoneservice/faq/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->J:Lcom/huawei/phoneservice/faq/ui/c;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/ui/c;->w3()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->J:Lcom/huawei/phoneservice/faq/ui/c;

    const-string v0, "mSearchHistoryFragment"

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->s3(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected final a3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->f:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->C:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->R:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->setOnclick(Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->d:Landroid/widget/ListView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->e:Landroid/widget/ExpandableListView;

    .line 19
    .line 20
    new-instance v1, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity$d;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->e:Landroid/widget/ExpandableListView;

    .line 29
    .line 30
    new-instance v1, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity$e;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity$e;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->e:Landroid/widget/ExpandableListView;

    .line 39
    .line 40
    new-instance v1, Lcom/huawei/phoneservice/faq/ui/q;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/faq/ui/q;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 46
    .line 47
    .line 48
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
.end method

.method protected final b3()V
    .registers 4

    .line 1
    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_expand_listview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->e:Landroid/widget/ExpandableListView;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_nosub_listview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->E:Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_error_noticeView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->f:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_mask:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->A:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_searchinput:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->C:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

    iget-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->B:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->searchViewEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->C:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->D:Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->e:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->view_floating_layer:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->I:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->C:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

    invoke-virtual {v0, p0}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->setOnClick(Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$c;)V

    const-string v0, "mSearchHistoryFragment"

    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->b(Ljava/lang/String;)V

    const-string v0, "mSearchAssociativeFragment"

    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final f()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->f:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->f:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->P:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setCallback(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->f:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 20
    .line 21
    sget-object v1, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->c:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->f:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 33
    .line 34
    sget-object v1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->f:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->INSTANCE:Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->f3()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->t:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "defaultCountry"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "defaultLanguage"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v10, Lcom/huawei/phoneservice/faq/ui/r;

    .line 79
    .line 80
    const-class v0, Lcom/huawei/phoneservice/faq/response/FaqClassification;

    .line 81
    .line 82
    invoke-direct {v10, p0, v0, p0}, Lcom/huawei/phoneservice/faq/ui/r;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;Ljava/lang/Class;Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    move-object v3, p0

    .line 86
    invoke-virtual/range {v2 .. v10}, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->getFAQType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v0, Lcom/huawei/phoneservice/faq/ui/c;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/ui/c;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->J:Lcom/huawei/phoneservice/faq/ui/c;

    .line 95
    .line 96
    new-instance v0, Lcom/huawei/phoneservice/faq/ui/b;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/ui/b;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->K:Lcom/huawei/phoneservice/faq/ui/b;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->J:Lcom/huawei/phoneservice/faq/ui/c;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/huawei/phoneservice/faq/ui/c;->k3(Lcom/huawei/phoneservice/faq/ui/c$d;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->K:Lcom/huawei/phoneservice/faq/ui/b;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/huawei/phoneservice/faq/ui/b;->k3(Lcom/huawei/phoneservice/faq/ui/b$c;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_error_noticeView:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->f()V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->f:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqOnDoubleClickUtil;->conClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "isoLanguage"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->p:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "emuilanguage"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->q:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "brands"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->r:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "title"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->u:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "channel"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->s:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "productCategoryCode"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->t:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "level"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->n:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "country"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->o:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "accessToken"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->v:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "refreshToken"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->w:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "appVersion"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->g:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "shaSN"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->h:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "romVersion"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->i:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "emuiVersion"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->j:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "osVersion"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->k:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "countrycode"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->l:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "callFunction"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->m:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v1, "wechatId"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->x:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v1, "weiboId"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->y:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "picId"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->z:Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "IsFromCategory"

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->B:Z

    .line 184
    .line 185
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    return-void
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

.method protected final onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->J:Lcom/huawei/phoneservice/faq/ui/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->J:Lcom/huawei/phoneservice/faq/ui/c;

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->K:Lcom/huawei/phoneservice/faq/ui/b;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->K:Lcom/huawei/phoneservice/faq/ui/b;

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object/from16 v22, v1

    .line 14
    .line 15
    check-cast v22, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;

    .line 16
    .line 17
    if-nez v22, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->p:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {v22 .. v22}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {v22 .. v22}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->r:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->n:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->v:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->w:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v14, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v15, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->j:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v16, v5

    .line 55
    .line 56
    iget-object v5, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->k:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v17, v5

    .line 59
    .line 60
    iget-object v5, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->m:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v18, v5

    .line 63
    .line 64
    iget-object v5, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->x:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v19, v5

    .line 67
    .line 68
    iget-object v5, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->y:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v20, v5

    .line 71
    .line 72
    iget-object v5, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->z:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v21, v5

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    invoke-static/range {v0 .. v21}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->u3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    iget-object v2, v1, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->s:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "+SDK"

    .line 92
    .line 93
    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual/range {v22 .. v22}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Click on FAQ Category"

    .line 102
    .line 103
    invoke-static {v0, v3, v2}, Lcom/huawei/phoneservice/faq/base/tracker/FaqTrack;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method protected final onResume()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->C:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->getEditTextContent()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->N:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->U3()V

    return-void
.end method

.method public final v3(Lcom/huawei/phoneservice/faq/a;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->L:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v0

    :goto_0
    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_mask:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/r;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_1
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

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->L:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->L:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/r;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_1

    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->L:Landroidx/fragment/app/Fragment;

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
    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->D1(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/utils/d;->h(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
