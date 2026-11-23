.class interface abstract Lcom/huawei/appmarket/uu7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/uu7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "TAB_ITEM_VIEW_ID"

    invoke-static {v0}, Lcom/huawei/appmarket/nj8;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/huawei/appmarket/uu7$a;->a:I

    const-string v0, "TAB_CONTENT_VIEW_ID"

    invoke-static {v0}, Lcom/huawei/appmarket/nj8;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/huawei/appmarket/uu7$a;->b:I

    return-void
.end method
