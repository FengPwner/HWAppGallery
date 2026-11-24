.class public final Lcom/huawei/appmarket/a82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qu3;


# instance fields
.field private mainActivity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainActivity()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a82;->mainActivity:Ljava/lang/String;

    return-object v0
.end method

.method public setMainActivity(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/a82;->mainActivity:Ljava/lang/String;

    return-void
.end method
