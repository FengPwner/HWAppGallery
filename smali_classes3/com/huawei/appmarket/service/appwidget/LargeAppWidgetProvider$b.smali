.class final Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$b;
.super Lcom/huawei/appmarket/dw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Landroid/widget/RemoteViews;

.field private final l:[I

.field final synthetic m:Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;Landroid/content/Context;Landroid/widget/RemoteViews;[I)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$b;->m:Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;

    const p1, 0x7f0a0e15

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/huawei/appmarket/dw;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$b;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$b;->k:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$b;->l:[I

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
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;->b()V

    iget-object p2, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$b;->m:Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$b;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$b;->k:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$b;->l:[I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;->d(Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;[I)V

    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;->c()V

    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;->a()I

    move-result p1

    const/4 v0, 0x3

    const-string v1, "LargeAppWidgetProvider"

    if-le p1, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;->b()V

    const-string p1, "onLoadFailed, use default icon."

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$b;->m:Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$b;->k:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$b;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$b;->l:[I

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;->e(Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;Landroid/content/Context;Landroid/widget/RemoteViews;[I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "large widget topic image load failed, retry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;

    invoke-static {p1}, Lcom/huawei/appmarket/service/appwidget/a;->m(Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/huawei/appmarket/i38;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider$b;->a(Landroid/graphics/Bitmap;Lcom/huawei/appmarket/i38;)V

    return-void
.end method
