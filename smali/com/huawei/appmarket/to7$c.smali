.class final Lcom/huawei/appmarket/to7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jn5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/to7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/to7$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/to7$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/ie1;)J
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()Lcom/huawei/appmarket/x57;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/x57$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/x57$b;-><init>(J)V

    return-object v0
.end method

.method public final c(J)V
    .registers 3

    .line 1
    return-void
.end method
