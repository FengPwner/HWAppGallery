.class public final Lcom/huawei/appmarket/gz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/gz$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/gz$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/gz$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/gz$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/gz$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/gz$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/gz$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, ""

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gz$a;->b:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gz$a;->c:Ljava/lang/String;

    return-void
.end method
