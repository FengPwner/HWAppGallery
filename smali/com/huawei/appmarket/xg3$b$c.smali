.class public final Lcom/huawei/appmarket/xg3$b$c;
.super Lcom/huawei/appmarket/xg3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xg3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/huawei/appmarket/xg3$b$c;-><init>(Ljava/lang/Runnable;ILcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/xg3$b;-><init>(Lcom/huawei/appmarket/id1;)V

    iput-object p1, p0, Lcom/huawei/appmarket/xg3$b$c;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILcom/huawei/appmarket/id1;)V
    .registers 4

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/xg3$b$c;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xg3$b$c;->a:Ljava/lang/Runnable;

    return-object v0
.end method
