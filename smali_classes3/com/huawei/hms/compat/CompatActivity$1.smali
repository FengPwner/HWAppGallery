.class Lcom/huawei/hms/compat/CompatActivity$1;
.super Landroid/content/res/Resources;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/compat/CompatActivity;->getResources()Landroid/content/res/Resources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/compat/CompatActivity;

.field final synthetic val$ori:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/huawei/hms/compat/CompatActivity;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;Landroid/content/res/Resources;)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/hms/compat/CompatActivity$1;->this$0:Lcom/huawei/hms/compat/CompatActivity;

    iput-object p5, p0, Lcom/huawei/hms/compat/CompatActivity$1;->val$ori:Landroid/content/res/Resources;

    invoke-direct {p0, p2, p3, p4}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public getConfiguration()Landroid/content/res/Configuration;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/compat/CompatActivity$1;->val$ori:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method
