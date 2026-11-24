.class final Lcom/huawei/appmarket/hx7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hx7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final b:Lcom/huawei/appmarket/hx7$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/hx7$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/hx7$a;-><init>(Z)V

    sput-object v0, Lcom/huawei/appmarket/hx7$a;->b:Lcom/huawei/appmarket/hx7$a;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appmarket/hx7$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/huawei/appmarket/hx7$a;->a:Z

    if-ge v1, p2, :cond_5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v5

    sget-object v6, Lcom/huawei/appmarket/hx7;->a:Lcom/huawei/appmarket/gx7;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_0

    if-eq v5, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_2

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    return v6

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_3

    return v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    return v4

    :cond_6
    return v3
.end method
