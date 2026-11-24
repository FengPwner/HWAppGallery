.class public final Lcom/huawei/appmarket/rn2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rn2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:[Lcom/huawei/appmarket/rn2$d;


# direct methods
.method public constructor <init>([Lcom/huawei/appmarket/rn2$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/rn2$c;->a:[Lcom/huawei/appmarket/rn2$d;

    return-void
.end method


# virtual methods
.method public final a()[Lcom/huawei/appmarket/rn2$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rn2$c;->a:[Lcom/huawei/appmarket/rn2$d;

    return-object v0
.end method
