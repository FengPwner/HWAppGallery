.class final Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$a;
.super Lcom/huawei/appmarket/dw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Landroid/widget/RemoteViews;

.field private final l:[I

.field private final m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;[ILandroid/graphics/Bitmap;)V
    .registers 6

    const v0, 0x7f0a0e12

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/huawei/appmarket/dw;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$a;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$a;->k:Landroid/widget/RemoteViews;

    iput-object p3, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$a;->l:[I

    iput-object p4, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$a;->m:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/huawei/appmarket/i38;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/huawei/appmarket/i38<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$a;->k:Landroid/widget/RemoteViews;

    const v0, 0x7f0a0e12

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const p1, 0x7f0a0e15

    iget-object v0, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$a;->j:Landroid/content/Context;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    const-string v0, "LargeAppWidgetProvider"

    if-nez p1, :cond_0

    const-string p1, "AppWidgetManager is null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$a;->l:[I

    const v2, 0x7f0a0e13

    invoke-virtual {p1, v1, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    invoke-virtual {p1, v1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    const-string p1, "large widget topic image loaded."

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/huawei/appmarket/i38;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$a;->a(Landroid/graphics/Bitmap;Lcom/huawei/appmarket/i38;)V

    return-void
.end method
