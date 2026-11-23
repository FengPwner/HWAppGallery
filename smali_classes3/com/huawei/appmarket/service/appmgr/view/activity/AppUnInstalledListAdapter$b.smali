.class final Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/huawei/appmarket/jv;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/jv;

    invoke-direct {v0}, Lcom/huawei/appmarket/jv;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->b:Lcom/huawei/appmarket/jv;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/CheckBox;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->d:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/jv;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->b:Lcom/huawei/appmarket/jv;

    return-object v0
.end method

.method public final e(Landroid/widget/CheckBox;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->c:Landroid/widget/CheckBox;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->a:Landroid/view/View;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->d:Landroid/view/View;

    return-void
.end method
