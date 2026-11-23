.class public final Lcom/huawei/appmarket/f5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/f5$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Lcom/huawei/appmarket/f5$b;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/f5$b;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/f5$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(IIIZ)Lcom/huawei/appmarket/f5$b;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/f5$b;

    invoke-static {p0, p1, p3, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/f5$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
