.class public final Lcom/huawei/appmarket/pn2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pn2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:[Lcom/huawei/appmarket/pn2$d;


# direct methods
.method public constructor <init>([Lcom/huawei/appmarket/pn2$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/pn2$c;->a:[Lcom/huawei/appmarket/pn2$d;

    return-void
.end method


# virtual methods
.method public final a()[Lcom/huawei/appmarket/pn2$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pn2$c;->a:[Lcom/huawei/appmarket/pn2$d;

    return-object v0
.end method
