.class final Lcom/huawei/appmarket/kb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sd7$d;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Landroid/content/pm/PackageManager;

.field final synthetic f:Lcom/huawei/appmarket/lb5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/lb5;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageManager;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kb5;->f:Lcom/huawei/appmarket/lb5;

    iput-object p2, p0, Lcom/huawei/appmarket/kb5;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/appmarket/kb5;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/huawei/appmarket/kb5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/kb5;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/huawei/appmarket/kb5;->e:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appgallery/share/bean/ShortLinkResBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kb5;->f:Lcom/huawei/appmarket/lb5;

    iget-object v1, p0, Lcom/huawei/appmarket/kb5;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/appmarket/kb5;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/huawei/appmarket/kb5;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/appmarket/kb5;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/huawei/appmarket/kb5;->e:Landroid/content/pm/PackageManager;

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/huawei/appmarket/lb5;->t(Lcom/huawei/appmarket/lb5;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/huawei/appgallery/share/bean/ShortLinkResBean;Ljava/util/ArrayList;Landroid/content/pm/PackageManager;)V

    return-void
.end method
