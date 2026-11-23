.class final Lcom/huawei/appmarket/ma4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ma4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/huawei/appmarket/ma4$a;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ma4$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/huawei/appmarket/ma4$a;-><init>(JJ)V

    sput-object v0, Lcom/huawei/appmarket/ma4$a;->c:Lcom/huawei/appmarket/ma4$a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appmarket/ma4$a;->a:J

    iput-wide p3, p0, Lcom/huawei/appmarket/ma4$a;->b:J

    return-void
.end method
