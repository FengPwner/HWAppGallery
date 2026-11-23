.class final Lcom/huawei/appmarket/t16$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/t16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/huawei/appmarket/t16$a;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/t16$a;

    invoke-static {}, Lcom/huawei/appmarket/hz;->i()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/t16$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lcom/huawei/appmarket/t16$a;->b:Lcom/huawei/appmarket/t16$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/t16$a;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
