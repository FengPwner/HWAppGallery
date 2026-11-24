.class public final Lcom/huawei/appmarket/sn2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/huawei/appmarket/sn2$b;


# direct methods
.method public constructor <init>(I[Lcom/huawei/appmarket/sn2$b;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/sn2$a;->a:I

    iput-object p2, p0, Lcom/huawei/appmarket/sn2$a;->b:[Lcom/huawei/appmarket/sn2$b;

    return-void
.end method


# virtual methods
.method public final a()[Lcom/huawei/appmarket/sn2$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sn2$a;->b:[Lcom/huawei/appmarket/sn2$b;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/sn2$a;->a:I

    return v0
.end method
