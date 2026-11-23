.class final Lcom/huawei/appgallery/share/items/ShareBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/share/items/ShareBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/share/items/ShareBottomSheet;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/share/items/ShareBottomSheet;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet$a;->b:Lcom/huawei/appgallery/share/items/ShareBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet$a;->b:Lcom/huawei/appgallery/share/items/ShareBottomSheet;

    invoke-static {p1}, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->a(Lcom/huawei/appgallery/share/items/ShareBottomSheet;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->a(Lcom/huawei/appgallery/share/items/ShareBottomSheet;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
