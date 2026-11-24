.class public final Lcom/huawei/appmarket/yf8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/v79;

.field private final b:Z

.field private final c:Lcom/huawei/appmarket/y52;

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/v79;ZLcom/huawei/appmarket/y52;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yf8$b;->a:Lcom/huawei/appmarket/v79;

    iput-boolean p2, p0, Lcom/huawei/appmarket/yf8$b;->b:Z

    iput-object p3, p0, Lcom/huawei/appmarket/yf8$b;->c:Lcom/huawei/appmarket/y52;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/v79;ZLcom/huawei/appmarket/y52;Lcom/huawei/appmarket/yf8$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/yf8$b;-><init>(Lcom/huawei/appmarket/v79;ZLcom/huawei/appmarket/y52;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/yf8$b;->b:Z

    iget-object v1, p0, Lcom/huawei/appmarket/yf8$b;->c:Lcom/huawei/appmarket/y52;

    iget-object v2, p0, Lcom/huawei/appmarket/yf8$b;->a:Lcom/huawei/appmarket/v79;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/v79;->b(Lcom/huawei/appmarket/y52;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/yf8$b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/v79;->b(Lcom/huawei/appmarket/y52;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/yf8$b;->d:Ljava/lang/Object;

    return-object v0
.end method
