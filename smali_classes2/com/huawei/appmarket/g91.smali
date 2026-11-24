.class public abstract Lcom/huawei/appmarket/g91;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDefaultTableName()Ljava/lang/String;
.end method

.method public abstract getInsertSqlStatement(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTableScheme()Ljava/lang/String;
.end method

.method public abstract toBean(Landroid/database/Cursor;)V
.end method

.method public abstract toRecord()Landroid/content/ContentValues;
.end method

.method public abstract toRecord(Landroid/database/sqlite/SQLiteStatement;)V
.end method
