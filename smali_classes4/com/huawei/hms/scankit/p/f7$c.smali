.class final Lcom/huawei/hms/scankit/p/f7$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/f7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/huawei/hms/scankit/p/f7$b;


# direct methods
.method private constructor <init>(ILcom/huawei/hms/scankit/p/f7$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/f7$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/huawei/hms/scankit/p/f7$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/f7$c;->b:[Lcom/huawei/hms/scankit/p/f7$b;

    return-void
.end method

.method synthetic constructor <init>(ILcom/huawei/hms/scankit/p/f7$b;Lcom/huawei/hms/scankit/p/f7$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/f7$c;-><init>(ILcom/huawei/hms/scankit/p/f7$b;)V

    return-void
.end method

.method private constructor <init>(ILcom/huawei/hms/scankit/p/f7$b;Lcom/huawei/hms/scankit/p/f7$b;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/f7$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/huawei/hms/scankit/p/f7$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/f7$c;->b:[Lcom/huawei/hms/scankit/p/f7$b;

    return-void
.end method

.method synthetic constructor <init>(ILcom/huawei/hms/scankit/p/f7$b;Lcom/huawei/hms/scankit/p/f7$b;Lcom/huawei/hms/scankit/p/f7$a;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/p/f7$c;-><init>(ILcom/huawei/hms/scankit/p/f7$b;Lcom/huawei/hms/scankit/p/f7$b;)V

    return-void
.end method


# virtual methods
.method a()[Lcom/huawei/hms/scankit/p/f7$b;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f7$c;->b:[Lcom/huawei/hms/scankit/p/f7$b;

    return-object v0
.end method

.method b()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/f7$c;->a:I

    return v0
.end method
