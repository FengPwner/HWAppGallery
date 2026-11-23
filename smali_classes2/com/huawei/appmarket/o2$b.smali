.class public final Lcom/huawei/appmarket/o2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/o2$b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/o2$b;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/o2$b;->a:I

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/o2$b;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/o2$b;->b:I

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/o2$b;->b:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/o2$b;->a:I

    return v0
.end method
