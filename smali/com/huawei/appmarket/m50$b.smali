.class final Lcom/huawei/appmarket/m50$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/m50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lcom/huawei/appmarket/d48;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/d48;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/m50$b;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/appmarket/m50$b;->b:Lcom/huawei/appmarket/d48;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/d48;Lcom/huawei/appmarket/m50$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/m50$b;-><init>(Lcom/huawei/appmarket/d48;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/m50$b;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/m50$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/m50$b;)Lcom/huawei/appmarket/d48;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/m50$b;->b:Lcom/huawei/appmarket/d48;

    return-object p0
.end method
