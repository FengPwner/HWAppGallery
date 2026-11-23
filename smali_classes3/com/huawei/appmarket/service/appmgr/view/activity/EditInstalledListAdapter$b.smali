.class final Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/huawei/appmarket/v26;

.field private c:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/v26;

    invoke-direct {v0}, Lcom/huawei/appmarket/v26;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$b;->b:Lcom/huawei/appmarket/v26;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/CheckBox;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$b;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/v26;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$b;->b:Lcom/huawei/appmarket/v26;

    return-object v0
.end method

.method public final d(Landroid/widget/CheckBox;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$b;->c:Landroid/widget/CheckBox;

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$b;->a:Landroid/view/View;

    return-void
.end method
