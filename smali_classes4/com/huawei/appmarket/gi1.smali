.class final Lcom/huawei/appmarket/gi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s67;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/s67<",
        "Lcom/huawei/appmarket/ii4;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lcom/huawei/appmarket/et2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/et2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appmarket/ov5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILcom/huawei/appmarket/et2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lcom/huawei/appmarket/et2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appmarket/ov5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gi1;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/huawei/appmarket/gi1;->b:I

    iput p3, p0, Lcom/huawei/appmarket/gi1;->c:I

    iput-object p4, p0, Lcom/huawei/appmarket/gi1;->d:Lcom/huawei/appmarket/et2;

    return-void
.end method

.method public static final synthetic b(Lcom/huawei/appmarket/gi1;)Lcom/huawei/appmarket/et2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/gi1;->d:Lcom/huawei/appmarket/et2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/huawei/appmarket/gi1;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/gi1;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lcom/huawei/appmarket/gi1;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/gi1;->c:I

    return p0
.end method

.method public static final synthetic e(Lcom/huawei/appmarket/gi1;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/gi1;->b:I

    return p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/huawei/appmarket/ii4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gi1$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/gi1$a;-><init>(Lcom/huawei/appmarket/gi1;)V

    return-object v0
.end method
