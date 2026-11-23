.class public final Lcom/huawei/appmarket/f5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/f5$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIIZI)Lcom/huawei/appmarket/f5$c;
    .registers 12

    .line 1
    const/4 v4, 0x0

    new-instance v6, Lcom/huawei/appmarket/f5$c;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/huawei/appmarket/f5$c;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method
