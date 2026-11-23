.class public final Lcom/huawei/appmarket/j61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/huawei/appmarket/j61;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/j61;

    invoke-direct {v0}, Lcom/huawei/appmarket/j61;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/j61;->c:Lcom/huawei/appmarket/j61;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/j61;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/j61;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/j61;->c:Lcom/huawei/appmarket/j61;

    return-object v0
.end method
