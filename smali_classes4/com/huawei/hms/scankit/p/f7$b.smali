.class final Lcom/huawei/hms/scankit/p/f7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/f7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/f7$b;->a:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/f7$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/huawei/hms/scankit/p/f7$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/f7$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/f7$b;->a:I

    return v0
.end method

.method b()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/f7$b;->b:I

    return v0
.end method
