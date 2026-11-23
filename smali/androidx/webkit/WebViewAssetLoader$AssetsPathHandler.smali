.class public final Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/webkit/internal/AssetHelper;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/AssetHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroidx/webkit/internal/AssetHelper;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
