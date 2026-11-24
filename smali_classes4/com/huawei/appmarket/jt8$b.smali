.class final Lcom/huawei/appmarket/jt8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/jt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/o2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/jt8$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/jt8$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/jt8$b;)Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/jt8$b;->a:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/jt8$b;Ljava/lang/Class;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jt8$b;->a:Ljava/lang/Class;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/jt8$b;)Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/jt8$b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/jt8$b;Ljava/lang/Class;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jt8$b;->b:Ljava/lang/Class;

    return-void
.end method
