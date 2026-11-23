.class public abstract Lcom/huawei/appmarket/mo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/webkit/WebView;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract c()I
.end method

.method public final d(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/mo8;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/huawei/appmarket/mo8;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/mo8;->a:Landroid/content/Context;

    return-void
.end method

.method public abstract e()V
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/mo8;->e()V

    const/4 p1, 0x1

    return p1
.end method
